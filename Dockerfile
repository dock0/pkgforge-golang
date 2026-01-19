FROM ghcr.io/dock0/pkgforge:20260119-311f2c8
RUN pacman -S --needed --noconfirm go zip
