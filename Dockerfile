FROM ghcr.io/dock0/pkgforge:20240509-9460b80
RUN pacman -S --needed --noconfirm go zip
