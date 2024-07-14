FROM ghcr.io/dock0/pkgforge:20240714-fa18bd3
RUN pacman -S --needed --noconfirm go zip
