FROM ghcr.io/dock0/pkgforge:20230219-d7aa779
RUN pacman -S --needed --noconfirm go zip
