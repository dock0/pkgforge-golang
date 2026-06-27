FROM ghcr.io/dock0/pkgforge:20260627-09127d0
RUN pacman -S --needed --noconfirm go zip
