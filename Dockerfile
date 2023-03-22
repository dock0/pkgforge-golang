FROM ghcr.io/dock0/pkgforge:20230322-35acce3
RUN pacman -S --needed --noconfirm go zip
