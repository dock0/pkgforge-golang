FROM ghcr.io/dock0/pkgforge:20241016-602f68b
RUN pacman -S --needed --noconfirm go zip
