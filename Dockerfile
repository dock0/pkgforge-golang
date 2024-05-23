FROM ghcr.io/dock0/pkgforge:20240523-2be102f
RUN pacman -S --needed --noconfirm go zip
