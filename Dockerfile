FROM ghcr.io/dock0/pkgforge:20241214-660e537
RUN pacman -S --needed --noconfirm go zip
