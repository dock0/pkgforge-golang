FROM ghcr.io/dock0/pkgforge:20251105-82ca297
RUN pacman -S --needed --noconfirm go zip
