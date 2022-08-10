FROM ghcr.io/dock0/pkgforge:20220810-16f0c72
RUN pacman -S --needed --noconfirm go zip
