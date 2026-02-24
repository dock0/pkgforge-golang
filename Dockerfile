FROM ghcr.io/dock0/pkgforge:20260224-c0a7fdb
RUN pacman -S --needed --noconfirm go zip
