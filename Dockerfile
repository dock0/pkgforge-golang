FROM ghcr.io/dock0/pkgforge:20260117-1affe3c
RUN pacman -S --needed --noconfirm go zip
