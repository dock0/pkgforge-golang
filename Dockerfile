FROM ghcr.io/dock0/pkgforge:20241214-7190eb6
RUN pacman -S --needed --noconfirm go zip
