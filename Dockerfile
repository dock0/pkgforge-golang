FROM ghcr.io/dock0/pkgforge:20240913-373f307
RUN pacman -S --needed --noconfirm go zip
