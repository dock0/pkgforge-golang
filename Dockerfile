FROM ghcr.io/dock0/pkgforge:20231117-14d5e80
RUN pacman -S --needed --noconfirm go zip
