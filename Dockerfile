FROM ghcr.io/dock0/pkgforge:20260525-e4c07c9
RUN pacman -S --needed --noconfirm go zip
