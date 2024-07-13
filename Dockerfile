FROM ghcr.io/dock0/pkgforge:20240713-a1f73a0
RUN pacman -S --needed --noconfirm go zip
