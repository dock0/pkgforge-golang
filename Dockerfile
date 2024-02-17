FROM ghcr.io/dock0/pkgforge:20240217-c9642e0
RUN pacman -S --needed --noconfirm go zip
