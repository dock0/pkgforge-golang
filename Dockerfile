FROM ghcr.io/dock0/pkgforge:20251014-57306b0
RUN pacman -S --needed --noconfirm go zip
