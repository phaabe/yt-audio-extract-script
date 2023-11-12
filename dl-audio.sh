#!/bin/bash

yt-dlp --extract-audio --audio-format mp3 --audio-quality 0 --output "%(artist)s - %(title)s.%(ext)s" --cookies-from-browser firefox "$1"
