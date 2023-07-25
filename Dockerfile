FROM ghcr.io/dock0/pkgforge:20230725-1943374
RUN pacman -S --needed --noconfirm go zip
