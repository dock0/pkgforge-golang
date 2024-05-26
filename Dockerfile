FROM ghcr.io/dock0/pkgforge:20240525-67136a5
RUN pacman -S --needed --noconfirm go zip
