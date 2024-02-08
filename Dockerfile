FROM ghcr.io/dock0/pkgforge:20240208-9d63f5c
RUN pacman -S --needed --noconfirm go zip
