FROM ghcr.io/dock0/pkgforge:20250222-9613a6c
RUN pacman -S --needed --noconfirm go zip
