FROM ghcr.io/dock0/pkgforge:20221129-72b2c8f
RUN pacman -S --needed --noconfirm go zip
