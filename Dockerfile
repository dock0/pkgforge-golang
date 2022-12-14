FROM ghcr.io/dock0/pkgforge:20221214-d9e8be5
RUN pacman -S --needed --noconfirm go zip
