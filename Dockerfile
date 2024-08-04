FROM ghcr.io/dock0/pkgforge:20240804-2ffebed
RUN pacman -S --needed --noconfirm go zip
