FROM ghcr.io/dock0/pkgforge:20230208-31f74e0
RUN pacman -S --needed --noconfirm go zip
