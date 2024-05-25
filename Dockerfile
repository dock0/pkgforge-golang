FROM ghcr.io/dock0/pkgforge:20240524-7658977
RUN pacman -S --needed --noconfirm go zip
