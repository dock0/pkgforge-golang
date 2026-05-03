FROM ghcr.io/dock0/pkgforge:20260503-b5642cb
RUN pacman -S --needed --noconfirm go zip
