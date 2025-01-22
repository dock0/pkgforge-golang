FROM ghcr.io/dock0/pkgforge:20250122-3fc471c
RUN pacman -S --needed --noconfirm go zip
