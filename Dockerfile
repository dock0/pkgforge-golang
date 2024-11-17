FROM ghcr.io/dock0/pkgforge:20241117-a215b48
RUN pacman -S --needed --noconfirm go zip
