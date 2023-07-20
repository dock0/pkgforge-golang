FROM ghcr.io/dock0/pkgforge:20230719-38143d9
RUN pacman -S --needed --noconfirm go zip
