FROM ghcr.io/dock0/pkgforge:20260122-c9f5d41
RUN pacman -S --needed --noconfirm go zip
