FROM ghcr.io/dock0/pkgforge:20240914-db1a4ef
RUN pacman -S --needed --noconfirm go zip
