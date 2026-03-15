FROM ghcr.io/dock0/pkgforge:20260314-e466738
RUN pacman -S --needed --noconfirm go zip
