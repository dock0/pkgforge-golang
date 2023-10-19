FROM ghcr.io/dock0/pkgforge:20231019-e8817cb
RUN pacman -S --needed --noconfirm go zip
