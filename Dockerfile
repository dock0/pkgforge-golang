FROM ghcr.io/dock0/pkgforge:20260131-7e0951d
RUN pacman -S --needed --noconfirm go zip
