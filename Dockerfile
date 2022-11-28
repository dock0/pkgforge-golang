FROM ghcr.io/dock0/pkgforge:20221128-7e00f78
RUN pacman -S --needed --noconfirm go zip
