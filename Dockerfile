FROM ghcr.io/dock0/pkgforge:20240904-38e0e88
RUN pacman -S --needed --noconfirm go zip
