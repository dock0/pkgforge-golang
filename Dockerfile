FROM ghcr.io/dock0/pkgforge:20240513-f6c2321
RUN pacman -S --needed --noconfirm go zip
