## Super Basic YouTube Playlist Scraper for Powershell



Command-line tool for Windows to quickly convert youtube
playlists and individual songs to low quality mp3s.


<br/>

-----

<br/>

## Dependencies

 - [youtube-dl](https://github.com/ytdl-org/youtube-dl)
- [ffmpeg](https://github.com/FFmpeg/FFmpeg)
 - [Git For Windows](https://gitforwindows.org/)

<br/>

-----

<br/>

### Installing *Git For Windows*

First, be sure [Git For Windows](https://gitforwindows.org/) is installed.

> Not installed? Navigate to the website above, find and run the installer.
> The default options will insert git into your windows PATH which you want. 
> It will run from PowerShell, CMD, and "git bash" shell based on Msys (a Linux-like Gnu dev environment for Windows from the MinGW project)

<br/>

-----

<br/>

### Clone **youtube-playlist-scraper-powershell** repository

<br/>


Press and hold `Windows Key + R` together, I'm order to bring up a run dialog box. 

In the text input field, enter `cmd` which will spawn a terminal window.

If you're familiar with opening a terminal window in some other way, do what
ever makes you comfortable!
This will fail if you do not have the Powershell executable in one of your system paths. 

<br/>

> Note: If this doesn't work, [configure PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.2) to work with your system.

<br/>

From the run dialog box:
```
cmd
```
In the resulting terminal window, run the following:
```
cd ~
git clone https://github.com/ocmca/youtube-playlist-scraper-powershell.git
```
This has also switched to your home directory, cloned the repository there, and changed directories so *youtube-playlist-scraper-powershell* is the parent.

Now find the URL for your track or playlist and copy it.

From the command line, then follow instructions...

```
cd ~/youtube-playlist-scraper-powershell
./run_me.bat
```

