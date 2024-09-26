FROM ghcr.io/dock0/pkgforge:20240926-7ebe129
RUN pacman -S --needed --noconfirm go zip
