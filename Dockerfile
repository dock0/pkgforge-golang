FROM ghcr.io/dock0/pkgforge:20220611-4377e6a
RUN pacman -S --needed --noconfirm go zip
