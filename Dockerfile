FROM ghcr.io/dock0/pkgforge:20260523-e228192
RUN pacman -S --needed --noconfirm go zip
