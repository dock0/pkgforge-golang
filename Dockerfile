FROM ghcr.io/dock0/pkgforge:20260131-7c86ade
RUN pacman -S --needed --noconfirm go zip
