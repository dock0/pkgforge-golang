FROM ghcr.io/dock0/pkgforge:20230829-e2d3394
RUN pacman -S --needed --noconfirm go zip
