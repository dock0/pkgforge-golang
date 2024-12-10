FROM ghcr.io/dock0/pkgforge:20241210-89e7f6c
RUN pacman -S --needed --noconfirm go zip
