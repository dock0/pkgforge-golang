FROM ghcr.io/dock0/pkgforge:20241002-5ca7912
RUN pacman -S --needed --noconfirm go zip
