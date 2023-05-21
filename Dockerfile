FROM ghcr.io/dock0/pkgforge:20230521-c99d2e1
RUN pacman -S --needed --noconfirm go zip
