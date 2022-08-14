FROM ghcr.io/dock0/pkgforge:20220814-b3bd4ba
RUN pacman -S --needed --noconfirm go zip
