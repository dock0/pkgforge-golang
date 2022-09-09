FROM ghcr.io/dock0/pkgforge:20220909-0edc3d1
RUN pacman -S --needed --noconfirm go zip
