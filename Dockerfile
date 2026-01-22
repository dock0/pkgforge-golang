FROM ghcr.io/dock0/pkgforge:20260122-d07d801
RUN pacman -S --needed --noconfirm go zip
