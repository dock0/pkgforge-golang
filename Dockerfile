FROM ghcr.io/dock0/pkgforge:20240410-300331c
RUN pacman -S --needed --noconfirm go zip
