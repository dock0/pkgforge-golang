FROM ghcr.io/dock0/pkgforge:20240314-7a54ef3
RUN pacman -S --needed --noconfirm go zip
