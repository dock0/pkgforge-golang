FROM ghcr.io/dock0/pkgforge:20230423-c5b1af8
RUN pacman -S --needed --noconfirm go zip
