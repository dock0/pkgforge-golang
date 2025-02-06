FROM ghcr.io/dock0/pkgforge:20250206-e71d67c
RUN pacman -S --needed --noconfirm go zip
