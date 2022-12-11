FROM ghcr.io/dock0/pkgforge:20221211-12cf888
RUN pacman -S --needed --noconfirm go zip
