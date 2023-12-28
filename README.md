# Audio Extract Script for YouTube and Youtube Music

`dl-audio.sh`

## How does the script work?
The script uses 
* [yt-dlp](https://github.com/yt-dlp/yt-dlp)
  * with parameters for
    * optimal audio quality
    * useful naming scheme: `<Artist> - <Song>.mp3`
      * Reasonably rename files afterwords if artist name is missing.
    * metadata and thumbnail embedding
  * cookies from Firefox for quality and speed enhancement

## Use the script
```sh
dl-audio.sh <link>
```
Replace `<link>` by links to YouTube, YouTube Music or playlists.

# Bonus

`convert.sh`
* converts the sampling rate of all MP3-files to 44.1kHz. This is often useful for USB-reading DJ equipment.
* uses [ffmpeg](https://ffmpeg.org).
