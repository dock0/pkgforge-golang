FROM ghcr.io/dock0/pkgforge:20230208-1c1b885
RUN pacman -S --needed --noconfirm go zip
