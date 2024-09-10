FROM ghcr.io/dock0/pkgforge:20240910-f9b0237
RUN pacman -S --needed --noconfirm go zip
