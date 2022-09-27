FROM ghcr.io/dock0/pkgforge:20220927-847e4ee
RUN pacman -S --needed --noconfirm go zip
