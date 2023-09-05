FROM ghcr.io/dock0/pkgforge:20230905-3c0b863
RUN pacman -S --needed --noconfirm go zip
