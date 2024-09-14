FROM ghcr.io/dock0/pkgforge:20240914-9b5d497
RUN pacman -S --needed --noconfirm go zip
