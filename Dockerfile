FROM ghcr.io/dock0/pkgforge:20240315-ca8fedf
RUN pacman -S --needed --noconfirm go zip
