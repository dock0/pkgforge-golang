FROM ghcr.io/dock0/pkgforge:20230328-64364a8
RUN pacman -S --needed --noconfirm go zip
