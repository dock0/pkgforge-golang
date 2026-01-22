FROM ghcr.io/dock0/pkgforge:20260122-cfe3464
RUN pacman -S --needed --noconfirm go zip
