FROM ghcr.io/dock0/pkgforge:20260122-a403c9a
RUN pacman -S --needed --noconfirm go zip
