FROM ghcr.io/dock0/pkgforge:20260523-55d0d7a
RUN pacman -S --needed --noconfirm go zip
