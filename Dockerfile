FROM ghcr.io/dock0/pkgforge:20240219-e28fbbc
RUN pacman -S --needed --noconfirm go zip
