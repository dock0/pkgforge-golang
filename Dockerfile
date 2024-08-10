FROM ghcr.io/dock0/pkgforge:20240810-6341bc4
RUN pacman -S --needed --noconfirm go zip
