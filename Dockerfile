FROM ghcr.io/dock0/pkgforge:20260206-f223c94
RUN pacman -S --needed --noconfirm go zip
