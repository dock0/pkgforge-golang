FROM ghcr.io/dock0/pkgforge:20240723-98b7c25
RUN pacman -S --needed --noconfirm go zip
