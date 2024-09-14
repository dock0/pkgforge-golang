FROM ghcr.io/dock0/pkgforge:20240914-d0b9a31
RUN pacman -S --needed --noconfirm go zip
