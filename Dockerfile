FROM ghcr.io/dock0/pkgforge:20240914-db54121
RUN pacman -S --needed --noconfirm go zip
