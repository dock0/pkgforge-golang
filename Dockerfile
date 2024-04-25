FROM ghcr.io/dock0/pkgforge:20240424-4be57d0
RUN pacman -S --needed --noconfirm go zip
