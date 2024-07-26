FROM ghcr.io/dock0/pkgforge:20240726-929829c
RUN pacman -S --needed --noconfirm go zip
