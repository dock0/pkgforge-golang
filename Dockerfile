FROM ghcr.io/dock0/pkgforge:20240723-f72b515
RUN pacman -S --needed --noconfirm go zip
