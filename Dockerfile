FROM ghcr.io/dock0/pkgforge:20230414-5c024f0
RUN pacman -S --needed --noconfirm go zip
