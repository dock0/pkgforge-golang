FROM ghcr.io/dock0/pkgforge:20260206-fc0d7bb
RUN pacman -S --needed --noconfirm go zip
