FROM ghcr.io/dock0/pkgforge:20260122-488dfb5
RUN pacman -S --needed --noconfirm go zip
