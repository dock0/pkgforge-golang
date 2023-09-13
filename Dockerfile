FROM ghcr.io/dock0/pkgforge:20230913-1059b8c
RUN pacman -S --needed --noconfirm go zip
