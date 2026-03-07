FROM ghcr.io/dock0/pkgforge:20260307-5c57eb1
RUN pacman -S --needed --noconfirm go zip
