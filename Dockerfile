FROM ghcr.io/dock0/pkgforge:20250214-211682e
RUN pacman -S --needed --noconfirm go zip
