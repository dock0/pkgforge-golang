FROM ghcr.io/dock0/pkgforge:20241125-f27d261
RUN pacman -S --needed --noconfirm go zip
