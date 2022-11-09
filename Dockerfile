FROM ghcr.io/dock0/pkgforge:20221109-4bd65b0
RUN pacman -S --needed --noconfirm go zip
