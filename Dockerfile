FROM ghcr.io/dock0/pkgforge:20221211-945e8e0
RUN pacman -S --needed --noconfirm go zip
