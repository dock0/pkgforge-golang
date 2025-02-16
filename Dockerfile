FROM ghcr.io/dock0/pkgforge:20250216-3245bd8
RUN pacman -S --needed --noconfirm go zip
