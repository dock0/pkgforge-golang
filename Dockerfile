FROM ghcr.io/dock0/pkgforge:20250106-26e8ed6
RUN pacman -S --needed --noconfirm go zip
