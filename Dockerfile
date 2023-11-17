FROM ghcr.io/dock0/pkgforge:20231117-23fbee2
RUN pacman -S --needed --noconfirm go zip
