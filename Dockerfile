FROM ghcr.io/dock0/pkgforge:20240929-9221e02
RUN pacman -S --needed --noconfirm go zip
