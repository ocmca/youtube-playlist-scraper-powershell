echo "**********************"
echo "- Youtubified Getter -"
echo "**********************"

$playlist_id = Read-Host -Prompt "Enter Playlist URL:"
youtube-dl --verbose --audio-format mp3 --audio-quality 5 --download-archive d-archive.txt --yes-playlist --extract-audio $playlist_id
