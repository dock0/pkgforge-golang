FROM ghcr.io/dock0/pkgforge:20230501-3bb4f00
RUN pacman -S --needed --noconfirm go zip
