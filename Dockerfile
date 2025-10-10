FROM ghcr.io/dock0/pkgforge:20251010-5de0fb5
RUN pacman -S --needed --noconfirm go zip
