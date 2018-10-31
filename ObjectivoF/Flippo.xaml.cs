﻿using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ObjectivoF
{
    public partial class Flippo : ContentPage
    {
        public Flippo()
        {
            InitializeComponent();
        }
        async void FlipButton(object sender, EventArgs e)
        {
            uint timeout = 500;
            if (RedButton.IsVisible)
            {
                GreenButton.RotationY = -270;
                await RedButton.RotateYTo(-90, timeout, Easing.SpringIn);
                RedButton.IsVisible = false;
                GreenButton.IsVisible = true;
                await GreenButton.RotateYTo(-360, timeout, Easing.SpringOut);
                GreenButton.RotationY = 0;
            }
            else
            {
                RedButton.RotationY = -270;
                await GreenButton.RotateYTo(-90, timeout, Easing.SpringIn);
                GreenButton.IsVisible = false;
                RedButton.IsVisible = true;
                await RedButton.RotateYTo(-360, timeout, Easing.SpringOut);
                RedButton.RotationY = 0;
            }
        }
    }
}