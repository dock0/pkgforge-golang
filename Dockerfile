FROM ghcr.io/dock0/pkgforge:20230619-38916b0
RUN pacman -S --needed --noconfirm go zip
