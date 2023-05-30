FROM ghcr.io/dock0/pkgforge:20230530-077359d
RUN pacman -S --needed --noconfirm go zip
