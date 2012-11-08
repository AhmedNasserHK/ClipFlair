﻿//Project: ClipFlair (http://ClipFlair.codeplex.com)
//Filename: IMediaPlayer.cs
//Version: 20121106

using System;

namespace ClipFlair.Windows.Views
{

  public static class IMediaPlayerProperties
  {
    public const string PropertySource = "Source";
    public const string PropertyTime = "Time";
    public const string PropertySpeed = "Speed";
    public const string PropertyVolume = "Volume";
    public const string PropertyLooping = "Looping";
    public const string PropertyVideoVisible = "VideoVisible";   
    public const string PropertyControllerVisible = "ControllerVisible";
    public const string PropertyCaptionsVisible = "CaptionsVisible";
  }

  public interface IMediaPlayer: IView
  {
    Uri Source { get; set; }
    TimeSpan Time { get; set; }
    double Speed { get; set; }
    double Volume { get; set; }
    bool Looping { get; set; }
    bool VideoVisible { get; set; }
    bool ControllerVisible { get; set; }
    bool CaptionsVisible { get; set; }

    void Play();
    void Pause();
    void Stop(); //also resets time to 0
  }

}