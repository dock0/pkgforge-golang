FROM ghcr.io/dock0/pkgforge:20240621-5f8bf78
RUN pacman -S --needed --noconfirm go zip
