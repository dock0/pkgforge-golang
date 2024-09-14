FROM ghcr.io/dock0/pkgforge:20240914-9416204
RUN pacman -S --needed --noconfirm go zip
