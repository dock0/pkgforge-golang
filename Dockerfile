FROM ghcr.io/dock0/pkgforge:20241002-3bb2ddc
RUN pacman -S --needed --noconfirm go zip
