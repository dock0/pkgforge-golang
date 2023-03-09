FROM ghcr.io/dock0/pkgforge:20230309-83a7968
RUN pacman -S --needed --noconfirm go zip
