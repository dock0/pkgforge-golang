FROM ghcr.io/dock0/pkgforge:20221001-90ad829
RUN pacman -S --needed --noconfirm go zip
