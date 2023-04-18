FROM ghcr.io/dock0/pkgforge:20230418-63e1e90
RUN pacman -S --needed --noconfirm go zip
