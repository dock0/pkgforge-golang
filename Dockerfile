FROM ghcr.io/dock0/pkgforge:20240322-e4ab196
RUN pacman -S --needed --noconfirm go zip
