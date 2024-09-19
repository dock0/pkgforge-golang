FROM ghcr.io/dock0/pkgforge:20240919-706d8ee
RUN pacman -S --needed --noconfirm go zip
