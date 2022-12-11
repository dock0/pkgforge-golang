FROM ghcr.io/dock0/pkgforge:20221211-87c8cb9
RUN pacman -S --needed --noconfirm go zip
