FROM ghcr.io/dock0/pkgforge:20230905-cfe6e23
RUN pacman -S --needed --noconfirm go zip
