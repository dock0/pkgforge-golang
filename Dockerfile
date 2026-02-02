FROM ghcr.io/dock0/pkgforge:20260202-d24b834
RUN pacman -S --needed --noconfirm go zip
