FROM ghcr.io/dock0/pkgforge:20260131-d51e587
RUN pacman -S --needed --noconfirm go zip
