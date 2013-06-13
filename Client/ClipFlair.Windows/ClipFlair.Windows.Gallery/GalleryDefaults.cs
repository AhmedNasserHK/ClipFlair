﻿//Project: ClipFlair (http://ClipFlair.codeplex.com)
//Filename: GalleryDefaults.cs
//Version: 20130613

using System;
using System.Windows;
using System.Windows.Media;

namespace ClipFlair.Windows.Views
{

  public static class GalleryDefaults
  {
    #region IView defaults - overrides
    
    public const string DefaultTitle = "Gallery";
    public const double DefaultWidth = 800;
    public const double DefaultHeight = 600;
        
    #endregion

    public const Uri DefaultSource = null;

    #region Methods

    public static void SetDefaults(IGallery Gallery)
    {
      //IView defaults and overrides
      ViewDefaults.SetDefaults(Gallery);
      Gallery.Title = DefaultTitle;
      Gallery.Width = DefaultWidth;
      Gallery.Height = DefaultHeight;

      //IGalleryViewer defaults
      Gallery.Source = DefaultSource;
    }

    #endregion

  }

}