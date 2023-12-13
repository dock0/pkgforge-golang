FROM ghcr.io/dock0/pkgforge:20231213-9f1d5a2
RUN pacman -S --needed --noconfirm go zip
