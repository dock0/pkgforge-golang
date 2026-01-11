FROM ghcr.io/dock0/pkgforge:20260111-db4242c
RUN pacman -S --needed --noconfirm go zip
