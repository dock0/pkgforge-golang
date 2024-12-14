FROM ghcr.io/dock0/pkgforge:20241214-8d91608
RUN pacman -S --needed --noconfirm go zip
