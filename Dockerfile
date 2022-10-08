FROM ghcr.io/dock0/pkgforge:20221008-4c4a0bc
RUN pacman -S --needed --noconfirm go zip
