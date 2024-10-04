FROM ghcr.io/dock0/pkgforge:20241004-3a64bed
RUN pacman -S --needed --noconfirm go zip
