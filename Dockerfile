FROM ghcr.io/dock0/pkgforge:20221008-c6e9d0e
RUN pacman -S --needed --noconfirm go zip
