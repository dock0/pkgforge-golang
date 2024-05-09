FROM ghcr.io/dock0/pkgforge:20240509-9e1170f
RUN pacman -S --needed --noconfirm go zip
