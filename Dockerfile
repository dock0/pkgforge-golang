FROM ghcr.io/dock0/pkgforge:20240328-2f60d08
RUN pacman -S --needed --noconfirm go zip
