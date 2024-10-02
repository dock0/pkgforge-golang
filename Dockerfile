FROM ghcr.io/dock0/pkgforge:20241002-fa8a570
RUN pacman -S --needed --noconfirm go zip
