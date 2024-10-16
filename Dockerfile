FROM ghcr.io/dock0/pkgforge:20241016-9a3c643
RUN pacman -S --needed --noconfirm go zip
