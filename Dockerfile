FROM ghcr.io/dock0/pkgforge:20221124-65156cc
RUN pacman -S --needed --noconfirm go zip
