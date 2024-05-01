FROM ghcr.io/dock0/pkgforge:20240501-107e3cf
RUN pacman -S --needed --noconfirm go zip
