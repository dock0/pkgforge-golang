FROM ghcr.io/dock0/pkgforge:20240421-db12e36
RUN pacman -S --needed --noconfirm go zip
