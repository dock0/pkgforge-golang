FROM ghcr.io/dock0/pkgforge:20240106-c1e0ce4
RUN pacman -S --needed --noconfirm go zip
