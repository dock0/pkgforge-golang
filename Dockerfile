FROM ghcr.io/dock0/pkgforge:20241128-462209d
RUN pacman -S --needed --noconfirm go zip
