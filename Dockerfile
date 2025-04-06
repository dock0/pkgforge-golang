FROM ghcr.io/dock0/pkgforge:20250406-83a095f
RUN pacman -S --needed --noconfirm go zip
