FROM ghcr.io/dock0/pkgforge:20260206-69441fc
RUN pacman -S --needed --noconfirm go zip
