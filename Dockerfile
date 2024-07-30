FROM ghcr.io/dock0/pkgforge:20240730-0fca63f
RUN pacman -S --needed --noconfirm go zip
