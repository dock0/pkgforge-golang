FROM ghcr.io/dock0/pkgforge:20230819-346b52c
RUN pacman -S --needed --noconfirm go zip
