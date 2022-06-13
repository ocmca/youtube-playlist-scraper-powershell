Get-Location | set -name loc

echo "Enter Playlist URL: "
Read-Host | set -name URL

while ($URL -eq "")
{
    echo "Enter Playlist URL: "
    Read-Host | set -name URL
}

$filename = "$loc\songs\%(title)s.%(ext)s"
$command = "$loc\src\youtube-dl -o ""$filename"" --audio-format mp3 -x --audio-quality 5 --download-archive ""d-archive.txt"" --yes-playlist $URL"
Invoke-Expression $command

