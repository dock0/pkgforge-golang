FROM ghcr.io/dock0/pkgforge:20231217-24f4230
RUN pacman -S --needed --noconfirm go zip
