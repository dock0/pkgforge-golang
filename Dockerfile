FROM ghcr.io/dock0/pkgforge:20260122-844d69a
RUN pacman -S --needed --noconfirm go zip
