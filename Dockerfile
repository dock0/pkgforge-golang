FROM ghcr.io/dock0/pkgforge:20260602-f60cf1f
RUN pacman -S --needed --noconfirm go zip
