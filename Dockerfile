FROM ghcr.io/dock0/pkgforge:20230224-2afddf7
RUN pacman -S --needed --noconfirm go zip
