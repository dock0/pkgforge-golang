FROM ghcr.io/dock0/pkgforge:20240816-2a5e0fb
RUN pacman -S --needed --noconfirm go zip
