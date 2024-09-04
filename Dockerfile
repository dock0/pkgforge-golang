FROM ghcr.io/dock0/pkgforge:20240904-30b6ae9
RUN pacman -S --needed --noconfirm go zip
