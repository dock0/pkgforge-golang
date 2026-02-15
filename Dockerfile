FROM ghcr.io/dock0/pkgforge:20260215-ddea957
RUN pacman -S --needed --noconfirm go zip
