FROM ghcr.io/dock0/pkgforge:20240929-267ec6f
RUN pacman -S --needed --noconfirm go zip
