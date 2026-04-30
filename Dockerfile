FROM ghcr.io/dock0/pkgforge:20260430-2ad6a44
RUN pacman -S --needed --noconfirm go zip
