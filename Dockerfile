FROM ghcr.io/dock0/pkgforge:20260131-8d7242e
RUN pacman -S --needed --noconfirm go zip
