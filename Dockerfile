FROM ghcr.io/dock0/pkgforge:20230703-76222d3
RUN pacman -S --needed --noconfirm go zip
