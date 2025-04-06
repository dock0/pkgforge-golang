FROM ghcr.io/dock0/pkgforge:20250406-00996f5
RUN pacman -S --needed --noconfirm go zip
