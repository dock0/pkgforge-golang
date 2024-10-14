FROM ghcr.io/dock0/pkgforge:20241014-2d09149
RUN pacman -S --needed --noconfirm go zip
