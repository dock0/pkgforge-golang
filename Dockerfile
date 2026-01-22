FROM ghcr.io/dock0/pkgforge:20260122-110a431
RUN pacman -S --needed --noconfirm go zip
