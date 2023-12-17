FROM ghcr.io/dock0/pkgforge:20231217-20deff3
RUN pacman -S --needed --noconfirm go zip
