FROM ghcr.io/dock0/pkgforge:20230307-4d92370
RUN pacman -S --needed --noconfirm go zip
