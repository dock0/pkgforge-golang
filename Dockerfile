FROM ghcr.io/dock0/pkgforge:20221010-57dfd30
RUN pacman -S --needed --noconfirm go zip
