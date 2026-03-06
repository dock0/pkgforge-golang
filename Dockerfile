FROM ghcr.io/dock0/pkgforge:20260306-71b00cc
RUN pacman -S --needed --noconfirm go zip
