FROM ghcr.io/dock0/pkgforge:20221211-be38bf8
RUN pacman -S --needed --noconfirm go zip
