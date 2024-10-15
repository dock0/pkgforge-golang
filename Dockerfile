FROM ghcr.io/dock0/pkgforge:20241015-8669944
RUN pacman -S --needed --noconfirm go zip
