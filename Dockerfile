FROM ghcr.io/dock0/pkgforge:20251006-24d951c
RUN pacman -S --needed --noconfirm go zip
