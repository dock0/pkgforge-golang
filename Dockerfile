FROM ghcr.io/dock0/pkgforge:20230329-6973915
RUN pacman -S --needed --noconfirm go zip
