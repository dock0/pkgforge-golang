FROM ghcr.io/dock0/pkgforge:20230628-4270281
RUN pacman -S --needed --noconfirm go zip
