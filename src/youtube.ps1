Invoke-Expression "./src/youtube-dl.exe -U"

Write-Host "Hello Human! Be kind. Rewind."

Set-Variable -name URL -Value ""

while ($URL -eq "")
{
    Read-Host "Enter Youtube Playlist / Video URL: " | Set-Variable -name URL
}

(get-date).year.ToString()+"-"+(get-date).month.ToString()+"-"+ (get-date).day | Set-Variable -name theDate

if(!(Test-Path -Path "$loc/songs/$theDate")){
    mkdir "$loc/songs/$theDate"
}

Set-Variable -Name params -Value "-o ""$loc\songs\$theDate\%(title)s.%(ext)s"" --audio-format mp3 -x --audio-quality 5 --download-archive ""d-archive.txt"" --yes-playlist --playlist-random $URL"

Write-Host -Object $params
    
Invoke-Expression "./src/youtube-dl.exe $params"

