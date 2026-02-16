FROM ghcr.io/dock0/pkgforge:20260216-b9d08e5
RUN pacman -S --needed --noconfirm go zip
