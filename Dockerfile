FROM ghcr.io/dock0/pkgforge:20260126-e5f30fb
RUN pacman -S --needed --noconfirm go zip
