FROM ghcr.io/dock0/pkgforge:20241214-629a1a3
RUN pacman -S --needed --noconfirm go zip
