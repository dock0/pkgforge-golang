FROM ghcr.io/dock0/pkgforge:20240525-1917b90
RUN pacman -S --needed --noconfirm go zip
