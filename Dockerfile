FROM ghcr.io/dock0/pkgforge:20240816-06cd240
RUN pacman -S --needed --noconfirm go zip
