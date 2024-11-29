FROM ghcr.io/dock0/pkgforge:20241129-13404c7
RUN pacman -S --needed --noconfirm go zip
