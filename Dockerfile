FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-56e9779
RUN pacman -S --needed --noconfirm go zip
