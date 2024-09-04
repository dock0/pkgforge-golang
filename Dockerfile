FROM ghcr.io/dock0/pkgforge:20240904-e92d35c
RUN pacman -S --needed --noconfirm go zip
