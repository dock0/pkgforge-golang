FROM ghcr.io/dock0/pkgforge:20230719-8d807b3
RUN pacman -S --needed --noconfirm go zip
