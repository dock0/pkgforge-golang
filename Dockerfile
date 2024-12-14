FROM ghcr.io/dock0/pkgforge:20241214-ce241d7
RUN pacman -S --needed --noconfirm go zip
