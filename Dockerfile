FROM ghcr.io/dock0/pkgforge:20241129-11a0733
RUN pacman -S --needed --noconfirm go zip
