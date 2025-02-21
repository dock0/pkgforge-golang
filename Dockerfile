FROM ghcr.io/dock0/pkgforge:20250220-b75205d
RUN pacman -S --needed --noconfirm go zip
