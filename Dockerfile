FROM ghcr.io/dock0/pkgforge:20231214-26027d8
RUN pacman -S --needed --noconfirm go zip
