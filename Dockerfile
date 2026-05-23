FROM ghcr.io/dock0/pkgforge:20260523-1854c68
RUN pacman -S --needed --noconfirm go zip
