FROM ghcr.io/dock0/pkgforge:20230821-33e3f2d
RUN pacman -S --needed --noconfirm go zip
