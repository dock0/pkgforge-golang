FROM ghcr.io/dock0/pkgforge:20260122-fdb6f2f
RUN pacman -S --needed --noconfirm go zip
