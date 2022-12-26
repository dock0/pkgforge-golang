FROM ghcr.io/dock0/pkgforge:20221226-a6e7e95
RUN pacman -S --needed --noconfirm go zip
