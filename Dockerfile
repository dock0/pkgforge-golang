FROM ghcr.io/dock0/pkgforge:20240831-6ca1d33
RUN pacman -S --needed --noconfirm go zip
