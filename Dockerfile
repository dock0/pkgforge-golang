FROM ghcr.io/dock0/pkgforge:20240509-45d21ac
RUN pacman -S --needed --noconfirm go zip
