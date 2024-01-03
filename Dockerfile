FROM ghcr.io/dock0/pkgforge:20240103-0c3ffad
RUN pacman -S --needed --noconfirm go zip
