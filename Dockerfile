FROM ghcr.io/dock0/pkgforge:20241129-a18ff3a
RUN pacman -S --needed --noconfirm go zip
