FROM ghcr.io/dock0/pkgforge:20240709-3c55728
RUN pacman -S --needed --noconfirm go zip
