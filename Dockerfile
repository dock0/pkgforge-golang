FROM ghcr.io/dock0/pkgforge:20231217-60a0e06
RUN pacman -S --needed --noconfirm go zip
