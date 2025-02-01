FROM ghcr.io/dock0/pkgforge:20250201-09fd8d4
RUN pacman -S --needed --noconfirm go zip
