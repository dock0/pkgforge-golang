FROM ghcr.io/dock0/pkgforge:20240904-c7985c6
RUN pacman -S --needed --noconfirm go zip
