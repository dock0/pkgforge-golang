FROM ghcr.io/dock0/pkgforge:20251016-4e247ba
RUN pacman -S --needed --noconfirm go zip
