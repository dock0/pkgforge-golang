FROM ghcr.io/dock0/pkgforge:20221231-0bfb892
RUN pacman -S --needed --noconfirm go zip
