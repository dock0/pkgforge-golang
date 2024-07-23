FROM ghcr.io/dock0/pkgforge:20240723-1ba099d
RUN pacman -S --needed --noconfirm go zip
