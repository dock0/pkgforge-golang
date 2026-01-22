FROM ghcr.io/dock0/pkgforge:20260122-d8fefc8
RUN pacman -S --needed --noconfirm go zip
