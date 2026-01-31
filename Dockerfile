FROM ghcr.io/dock0/pkgforge:20260131-a0fe901
RUN pacman -S --needed --noconfirm go zip
