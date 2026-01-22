FROM ghcr.io/dock0/pkgforge:20260122-7a21301
RUN pacman -S --needed --noconfirm go zip
