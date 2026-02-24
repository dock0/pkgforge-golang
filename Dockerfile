FROM ghcr.io/dock0/pkgforge:20260223-c58bfd3
RUN pacman -S --needed --noconfirm go zip
