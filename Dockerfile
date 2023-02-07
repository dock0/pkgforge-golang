FROM ghcr.io/dock0/pkgforge:20230207-0e017ba
RUN pacman -S --needed --noconfirm go zip
