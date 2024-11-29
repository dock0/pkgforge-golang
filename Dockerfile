FROM ghcr.io/dock0/pkgforge:20241129-f1b7e16
RUN pacman -S --needed --noconfirm go zip
