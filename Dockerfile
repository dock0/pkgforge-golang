FROM ghcr.io/dock0/pkgforge:20240904-d91e347
RUN pacman -S --needed --noconfirm go zip
