#!/bin/bash

# execute download and audio extraction
yt-dlp --extract-audio --audio-format mp3 --audio-quality 0 --output "%(artist)s - %(title)s.%(ext)s" --cookies-from-browser firefox "$1"

# rename file where artist name is NA
rename 's/^NA - //' "NA - "*.mp3

