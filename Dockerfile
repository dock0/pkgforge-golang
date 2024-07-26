FROM ghcr.io/dock0/pkgforge:20240726-f10a509
RUN pacman -S --needed --noconfirm go zip
