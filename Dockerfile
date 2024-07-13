FROM ghcr.io/dock0/pkgforge:20240713-36b516c
RUN pacman -S --needed --noconfirm go zip
