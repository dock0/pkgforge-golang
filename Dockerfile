FROM ghcr.io/dock0/pkgforge:20260106-2b68c89
RUN pacman -S --needed --noconfirm go zip
