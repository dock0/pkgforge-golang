FROM ghcr.io/dock0/pkgforge:20260419-0459b2a
RUN pacman -S --needed --noconfirm go zip
