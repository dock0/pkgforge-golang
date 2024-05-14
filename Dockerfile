FROM ghcr.io/dock0/pkgforge:20240514-79a5b08
RUN pacman -S --needed --noconfirm go zip
