FROM ghcr.io/dock0/pkgforge:20231217-1a2c508
RUN pacman -S --needed --noconfirm go zip
