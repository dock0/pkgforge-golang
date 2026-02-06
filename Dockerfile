FROM ghcr.io/dock0/pkgforge:20260206-235479b
RUN pacman -S --needed --noconfirm go zip
