FROM ghcr.io/dock0/pkgforge:20221211-ec79fc9
RUN pacman -S --needed --noconfirm go zip
