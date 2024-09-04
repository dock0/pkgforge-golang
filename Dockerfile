FROM ghcr.io/dock0/pkgforge:20240904-4fe7697
RUN pacman -S --needed --noconfirm go zip
