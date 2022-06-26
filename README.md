## Super Basic YouTube Playlist Scraper for Powershell

Command-line tool for Windows to quickly convert youtube
playlists and individual songs to low quality mp3s.

### Dependencies

 - [youtube-dl](https://github.com/ytdl-org/youtube-dl)
 - [ffmpeg](https://github.com/FFmpeg/FFmpeg)

### Installing *Git For Windows*

First, make sure you have [Git For Windows](https://gitforwindows.org/) installed.

> Not installed? Navigate to the website above, find and run the installer.
> The default options will insert git into your windows PATH which you want. 
> It will run from PowerShell, CMD, and "git bash" shell based on Msys (a Linux-like Gnu dev environment for Windows from the MinGW project)

### Clone **youtube-playlist-scraper-powershell** to your local computer

Press and hold `Windows Key + R` together, I'm order to bring up a run dialog box. 

In the text input field, enter `cmd` which will spawn a terminal window.

If you're familiar with opening Powershell some other way, do what
ever makes you comfortable! One way is by entering `powershell.exe` directly into your terminal. 
This will fail if you do not have the Powershell executable in one of your system paths. 

> Note: If this doesn't work, configure PowerShell to work with your system.

```
powershell.exe
PS> cd ~
PS> git clone https://github.com/ocmca/youtube-playlist-scraper-powershell
PS> youtube-playlist-scraper-powershell
```
This has also switched to your home directory, cloned the repository there, and changed directories so youtube-playlist-scraper-powershell is the parent.

Now find the URL for your track or playlist and copy it.

From the command line, then follow instructions...

```
cd ~/youtube-playlist-scraper-powershell
./run_me.bat
```

