FROM ghcr.io/dock0/pkgforge:20230208-889e0be
RUN pacman -S --needed --noconfirm go zip
