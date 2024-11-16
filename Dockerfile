FROM ghcr.io/dock0/pkgforge:20241116-2cd3dad
RUN pacman -S --needed --noconfirm go zip
