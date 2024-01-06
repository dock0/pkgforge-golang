FROM ghcr.io/dock0/pkgforge:20240106-39a3a05
RUN pacman -S --needed --noconfirm go zip
