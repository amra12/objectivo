﻿using System;
using System.Threading.Tasks;
using System.IO;
using System.Net.Http;
using System.Net.Http.Headers;
using Newtonsoft.Json;
using ObjectivoF.Models;

namespace ObjectivoF.Services
{
    public class VoiceTranslationService : IVoiceTranslationService
    {
        IAuthenticationService authenticationService;
        string operatingSystem;
        HttpClient httpClient;

        public VoiceTranslationService(IAuthenticationService authService, string os)
        {
            authenticationService = authService;
            operatingSystem = os;
        }
        /// <summary>
        /// Recognizes the speech async.
        /// </summary>
        /// <returns>The speech async.</returns>
        /// <param name="filename">Filename.</param>
        public async Task<VoiceResult> RecognizeSpeechAsync(string filename)
        {
            if (string.IsNullOrWhiteSpace(authenticationService.GetAccessToken()))
            {
                await authenticationService.InitializeAsync();
            }

            // Read audio file to a stream
            var file = await PCLStorage.FileSystem.Current.LocalStorage.GetFileAsync(filename);
            var fileStream = await file.OpenAsync(PCLStorage.FileAccess.Read);

            // Send audio stream to API and deserialize the response
            string requestUri = GenerateRequestUri(Constants.SpeechRecognitionEndpoint);
            string accessToken = authenticationService.GetAccessToken();
            var response = await SendRequestAsync(fileStream, requestUri, accessToken, Constants.AudioContentType);
            var speechResult = JsonConvert.DeserializeObject<VoiceResult>(response);

            fileStream.Dispose();
            return speechResult;
        }
        /// <summary>
        /// Generates the request URI.
        /// </summary>
        /// <returns>The request URI.</returns>
        /// <param name="speechEndpoint">Speech endpoint.</param>

        string GenerateRequestUri(string speechEndpoint)
        {
           
            string requestUri = speechEndpoint;
            requestUri += @"dictation/cognitiveservices/v1?";
            requestUri += @"language=en-us";
            requestUri += @"&format=simple";
            System.Diagnostics.Debug.WriteLine(requestUri.ToString());
            return requestUri;
        }
        /// <summary>
        /// Sends the request async.
        /// </summary>
        /// <returns>The request async.</returns>
        /// <param name="fileStream">File stream.</param>
        /// <param name="url">URL.</param>
        /// <param name="bearerToken">Bearer token.</param>
        /// <param name="contentType">Content type.</param>

        async Task<string> SendRequestAsync(Stream fileStream, string url, string bearerToken, string contentType)
        {
            if (httpClient == null)
            {
                httpClient = new HttpClient();
            }

            httpClient.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", bearerToken);

            var content = new StreamContent(fileStream);
            content.Headers.TryAddWithoutValidation("Content-Type", contentType);
            var response = await httpClient.PostAsync(url, content);
            return await response.Content.ReadAsStringAsync();
        }
    }
}
