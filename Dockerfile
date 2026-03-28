FROM ghcr.io/dock0/pkgforge:20260328-11c118d
RUN pacman -S --needed --noconfirm go zip
