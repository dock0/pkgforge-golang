FROM ghcr.io/dock0/pkgforge:20260122-bd65e81
RUN pacman -S --needed --noconfirm go zip
