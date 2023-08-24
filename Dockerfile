FROM ghcr.io/dock0/pkgforge:20230824-806388d
RUN pacman -S --needed --noconfirm go zip
