# Audio Extract Script for YouTube and Youtube Music

## How does the script work?
The script uses 
* [yt-dlp](https://github.com/yt-dlp/yt-dlp)
  * with parameters for
    * optimal audio quality
    * useful naming scheme: `<Artist> - <Song>.mp3`
      * Reasonably rename files afterwords if artist name is missing.

## Use the script
```sh
dl-audio.sh <link>
```
Replace `<link>` by links to YouTube, YouTube Music or playlists.
