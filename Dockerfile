FROM ghcr.io/dock0/pkgforge:20260306-b1b1a17
RUN pacman -S --needed --noconfirm go zip
