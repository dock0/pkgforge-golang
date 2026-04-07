FROM ghcr.io/dock0/pkgforge:20260407-f081db2
RUN pacman -S --needed --noconfirm go zip
