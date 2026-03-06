FROM ghcr.io/dock0/pkgforge:20260306-b16d0ab
RUN pacman -S --needed --noconfirm go zip
