FROM ghcr.io/dock0/pkgforge:20260612-6a245c6
RUN pacman -S --needed --noconfirm go zip
