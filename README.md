## youtube-playlist-scraper-powershell

Command-line tool for Windows to quickly convert youtube
playlists and individual songs to low quality mp3s.

### Installing Git

First, make sure you have [Git For Windows]([https://gitforwindows.org/) installed.

> Not installed? Navigate to the website above, find and run the installer.
> The default options will insert git into your windows PATH which you want. 
> It will run from PowerShell, CMD, and "git bash" shell based on Msys (a Linux-like Gnu dev environment for Windows from the MinGW project)

### Clone youtube-playlist-scraper-powershell to your local computer

Hit windows key + R and in the field enter and press return to launch powershell:

```
powershell
c
git clone https://github.com/owenalek/youtube-playlist-scraper-powershell
cd youtube-playlist-scraper-powershell
```

This has also switched to your home directory, cloned the repository there, and changed directories so youtube-playlist-scraper-powershell is the parent.

Now find the URL for your track or playlist and copy it.

From the command line, then follow instructions...

```
cd ~/youtube-playlist-scraper-powershell
./run_me.bat
```

