FROM ghcr.io/dock0/pkgforge:20240901-407614a
RUN pacman -S --needed --noconfirm go zip
