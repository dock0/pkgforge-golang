FROM ghcr.io/dock0/pkgforge:20221126-3bc675a
RUN pacman -S --needed --noconfirm go zip
