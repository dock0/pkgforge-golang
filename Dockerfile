FROM ghcr.io/dock0/pkgforge:20251118-2bad99c
RUN pacman -S --needed --noconfirm go zip
