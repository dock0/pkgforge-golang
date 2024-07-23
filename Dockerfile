FROM ghcr.io/dock0/pkgforge:20240723-0173b60
RUN pacman -S --needed --noconfirm go zip
