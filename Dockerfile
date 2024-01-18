FROM ghcr.io/dock0/pkgforge:20240118-112d50d
RUN pacman -S --needed --noconfirm go zip
