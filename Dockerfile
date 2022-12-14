FROM ghcr.io/dock0/pkgforge:20221214-17655da
RUN pacman -S --needed --noconfirm go zip
