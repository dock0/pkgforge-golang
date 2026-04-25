FROM ghcr.io/dock0/pkgforge:20260425-d4c9d83
RUN pacman -S --needed --noconfirm go zip
