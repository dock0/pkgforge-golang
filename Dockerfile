FROM ghcr.io/dock0/pkgforge:20260304-6979a08
RUN pacman -S --needed --noconfirm go zip
