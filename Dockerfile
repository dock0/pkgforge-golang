FROM ghcr.io/dock0/pkgforge:20260403-d874bda
RUN pacman -S --needed --noconfirm go zip
