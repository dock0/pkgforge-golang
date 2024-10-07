FROM ghcr.io/dock0/pkgforge:20241007-c82d326
RUN pacman -S --needed --noconfirm go zip
