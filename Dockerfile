FROM ghcr.io/dock0/pkgforge:20260206-4e38c3e
RUN pacman -S --needed --noconfirm go zip
