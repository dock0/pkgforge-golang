FROM ghcr.io/dock0/pkgforge:20240108-f88d779
RUN pacman -S --needed --noconfirm go zip
