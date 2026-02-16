FROM ghcr.io/dock0/pkgforge:20260216-c902260
RUN pacman -S --needed --noconfirm go zip
