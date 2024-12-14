FROM ghcr.io/dock0/pkgforge:20241214-468ce56
RUN pacman -S --needed --noconfirm go zip
