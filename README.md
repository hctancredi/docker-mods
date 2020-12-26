# LazyLibrarian Essentials

This mod adds a few esssential binaries to NZBGet container.

calibre
ffmpeg
imagemagick
p7zip
unzip
wget
git

In LazyLibrarian docker arguments, set an environment variable `DOCKER_MODS=linuxserver/mods:lazylibrarian-essentials`

If adding multiple mods, enter them in an array separated by |, such as `DOCKER_MODS=linuxserver/mods:lazylibrarian-essentials|linuxserver/mods:lazylibrarian-mod2`
