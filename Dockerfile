FROM ghcr.io/dock0/pkgforge:20260206-150689c
RUN pacman -S --needed --noconfirm go zip
