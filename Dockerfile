FROM ghcr.io/dock0/pkgforge:20240904-9c2611d
RUN pacman -S --needed --noconfirm go zip
