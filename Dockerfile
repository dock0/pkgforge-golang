FROM ghcr.io/dock0/pkgforge:20260126-7c8995f
RUN pacman -S --needed --noconfirm go zip
