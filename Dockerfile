FROM ghcr.io/dock0/pkgforge:20260206-f7b2a86
RUN pacman -S --needed --noconfirm go zip
