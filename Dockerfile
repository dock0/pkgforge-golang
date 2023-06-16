FROM ghcr.io/dock0/pkgforge:20230616-f1d3dba
RUN pacman -S --needed --noconfirm go zip
