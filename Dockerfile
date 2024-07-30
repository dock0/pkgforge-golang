FROM ghcr.io/dock0/pkgforge:20240730-8a26d5f
RUN pacman -S --needed --noconfirm go zip
