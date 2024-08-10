FROM ghcr.io/dock0/pkgforge:20240810-0c2d711
RUN pacman -S --needed --noconfirm go zip
