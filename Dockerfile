FROM ghcr.io/dock0/pkgforge:20240914-a54b23d
RUN pacman -S --needed --noconfirm go zip
