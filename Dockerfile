FROM ghcr.io/dock0/pkgforge:20231217-a5dbb04
RUN pacman -S --needed --noconfirm go zip
