FROM ghcr.io/dock0/pkgforge:20260304-0b527e7
RUN pacman -S --needed --noconfirm go zip
