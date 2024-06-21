FROM ghcr.io/dock0/pkgforge:20240621-3e45da9
RUN pacman -S --needed --noconfirm go zip
