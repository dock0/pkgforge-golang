FROM ghcr.io/dock0/pkgforge:20260627-67b7cf0
RUN pacman -S --needed --noconfirm go zip
