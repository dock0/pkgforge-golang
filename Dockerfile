FROM ghcr.io/dock0/pkgforge:20260206-6e23ece
RUN pacman -S --needed --noconfirm go zip
