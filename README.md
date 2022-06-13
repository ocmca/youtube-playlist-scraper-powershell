## YouTub Playlist Scraper for Powershell

Command-line tool for Windows to quickly convert youtube
playlists and individual songs to low quality mp3s.

### Dependencies

 - [youtube-dl](https://github.com/ytdl-org/youtube-dl)
 - [ffmpeg](https://github.com/FFmpeg/FFmpeg)

### Installing Git For Windows

First, make sure you have [Git For Windows]([https://gitforwindows.org/) installed.

> Not installed? Navigate to the website above, find and run the installer.
> The default options will insert git into your windows PATH which you want. 
> It will run from PowerShell, CMD, and "git bash" shell based on Msys (a Linux-like Gnu dev environment for Windows from the MinGW project)

### Clone youtube-playlist-scraper-powershell to your local computer

Hit `Windows Key + R` together to bring up the run dialog box and in the text input field therein,
enter `cmd` to bring up the command line terminal. If you're familiar with opening Powershell any other way, do what
makes you comfortable! One way is by entering powershell.exe directly into your terminal if you have in your system path.

> Note: If this doesn't work you might need to configure Power Shell to work with your system. For those instructions, read this link

```
powershell.exe
PS> cd ~
PS> git clone https://github.com/owenalek/youtube-playlist-scraper-powershell
PS> youtube-playlist-scraper-powershell
```
This has also switched to your home directory, cloned the repository there, and changed directories so youtube-playlist-scraper-powershell is the parent.

Now find the URL for your track or playlist and copy it.

From the command line, then follow instructions...

```
cd ~/youtube-playlist-scraper-powershell
./run_me.bat
```

