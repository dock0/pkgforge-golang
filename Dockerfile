FROM ghcr.io/dock0/pkgforge:20260122-e866951
RUN pacman -S --needed --noconfirm go zip
