FROM ghcr.io/dock0/pkgforge:20260407-f8db1e7
RUN pacman -S --needed --noconfirm go zip
