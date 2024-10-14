FROM ghcr.io/dock0/pkgforge:20241014-b7159e7
RUN pacman -S --needed --noconfirm go zip
