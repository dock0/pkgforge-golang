FROM ghcr.io/dock0/pkgforge:20240509-8c79486
RUN pacman -S --needed --noconfirm go zip
