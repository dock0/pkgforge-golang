FROM ghcr.io/dock0/pkgforge:20241224-11cc5f0
RUN pacman -S --needed --noconfirm go zip
