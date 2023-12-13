FROM ghcr.io/dock0/pkgforge:20231213-1168a86
RUN pacman -S --needed --noconfirm go zip
