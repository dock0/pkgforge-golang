FROM ghcr.io/dock0/pkgforge:20260622-a671e5a
RUN pacman -S --needed --noconfirm go zip
