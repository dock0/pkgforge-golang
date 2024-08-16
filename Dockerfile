FROM ghcr.io/dock0/pkgforge:20240816-4f9ffb3
RUN pacman -S --needed --noconfirm go zip
