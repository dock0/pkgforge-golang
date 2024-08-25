FROM ghcr.io/dock0/pkgforge:20240825-b41be3c
RUN pacman -S --needed --noconfirm go zip
