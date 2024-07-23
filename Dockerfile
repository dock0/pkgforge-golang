FROM ghcr.io/dock0/pkgforge:20240723-130c143
RUN pacman -S --needed --noconfirm go zip
