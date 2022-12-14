FROM ghcr.io/dock0/pkgforge:20221214-7b025c1
RUN pacman -S --needed --noconfirm go zip
