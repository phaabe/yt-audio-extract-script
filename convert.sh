for file in *.mp3; do
    ffmpeg -i "$file" -ar 44100 "converted/$file"
done

