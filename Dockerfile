FROM ghcr.io/dock0/pkgforge:20260602-0164f48
RUN pacman -S --needed --noconfirm go zip
