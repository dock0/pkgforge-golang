FROM ghcr.io/dock0/pkgforge:20240904-f929027
RUN pacman -S --needed --noconfirm go zip
