FROM ghcr.io/dock0/pkgforge:20260208-00b04d3
RUN pacman -S --needed --noconfirm go zip
