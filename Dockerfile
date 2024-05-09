FROM ghcr.io/dock0/pkgforge:20240509-38a4cb1
RUN pacman -S --needed --noconfirm go zip
