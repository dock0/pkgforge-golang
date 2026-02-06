FROM ghcr.io/dock0/pkgforge:20260206-3d61976
RUN pacman -S --needed --noconfirm go zip
