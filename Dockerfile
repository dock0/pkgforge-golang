FROM ghcr.io/dock0/pkgforge:20260131-71f9243
RUN pacman -S --needed --noconfirm go zip
