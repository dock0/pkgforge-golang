FROM ghcr.io/dock0/pkgforge:20241210-fa7a440
RUN pacman -S --needed --noconfirm go zip
