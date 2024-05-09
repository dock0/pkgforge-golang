FROM ghcr.io/dock0/pkgforge:20240509-78d6031
RUN pacman -S --needed --noconfirm go zip
