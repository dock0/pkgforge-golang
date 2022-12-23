FROM ghcr.io/dock0/pkgforge:20221223-746026a
RUN pacman -S --needed --noconfirm go zip
