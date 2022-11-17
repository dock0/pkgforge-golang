FROM ghcr.io/dock0/pkgforge:20221117-a8e9581
RUN pacman -S --needed --noconfirm go zip
