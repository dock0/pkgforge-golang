FROM ghcr.io/dock0/pkgforge:20220729-deda496
RUN pacman -S --needed --noconfirm go zip
