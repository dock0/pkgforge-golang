FROM ghcr.io/dock0/pkgforge:20230520-57c7ca6
RUN pacman -S --needed --noconfirm go zip
