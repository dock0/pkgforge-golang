FROM ghcr.io/dock0/pkgforge:20240723-65e0f5b
RUN pacman -S --needed --noconfirm go zip
