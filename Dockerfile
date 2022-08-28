FROM ghcr.io/dock0/pkgforge:20220828-480a235
RUN pacman -S --needed --noconfirm go zip
