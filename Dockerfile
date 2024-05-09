FROM ghcr.io/dock0/pkgforge:20240509-ed1a672
RUN pacman -S --needed --noconfirm go zip
