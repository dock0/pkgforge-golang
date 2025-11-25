FROM ghcr.io/dock0/pkgforge:20251125-26029a8
RUN pacman -S --needed --noconfirm go zip
