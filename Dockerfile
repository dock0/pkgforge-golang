FROM ghcr.io/dock0/pkgforge:20260220-d0e295f
RUN pacman -S --needed --noconfirm go zip
