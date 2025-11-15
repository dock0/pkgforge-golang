FROM ghcr.io/dock0/pkgforge:20251115-ff81a6a
RUN pacman -S --needed --noconfirm go zip
