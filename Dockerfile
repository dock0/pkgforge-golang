FROM ghcr.io/dock0/pkgforge:20240713-74f02c0
RUN pacman -S --needed --noconfirm go zip
