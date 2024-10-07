FROM ghcr.io/dock0/pkgforge:20241007-f6df576
RUN pacman -S --needed --noconfirm go zip
