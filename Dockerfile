FROM ghcr.io/dock0/pkgforge:20231117-05d95d7
RUN pacman -S --needed --noconfirm go zip
