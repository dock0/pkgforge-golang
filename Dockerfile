FROM ghcr.io/dock0/pkgforge:20260206-3bb1f6a
RUN pacman -S --needed --noconfirm go zip
