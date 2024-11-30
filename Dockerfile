FROM ghcr.io/dock0/pkgforge:20241129-1db9903
RUN pacman -S --needed --noconfirm go zip
