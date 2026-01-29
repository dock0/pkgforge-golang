FROM ghcr.io/dock0/pkgforge:20260129-5d12239
RUN pacman -S --needed --noconfirm go zip
