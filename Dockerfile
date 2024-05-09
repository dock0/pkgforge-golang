FROM ghcr.io/dock0/pkgforge:20240509-6fae467
RUN pacman -S --needed --noconfirm go zip
