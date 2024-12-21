FROM ghcr.io/dock0/pkgforge:20241221-3212824
RUN pacman -S --needed --noconfirm go zip
