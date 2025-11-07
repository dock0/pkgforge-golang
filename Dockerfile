FROM ghcr.io/dock0/pkgforge:20251107-5d9c57c
RUN pacman -S --needed --noconfirm go zip
