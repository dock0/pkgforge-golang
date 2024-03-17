FROM ghcr.io/dock0/pkgforge:20240317-f303c32
RUN pacman -S --needed --noconfirm go zip
