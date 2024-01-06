FROM ghcr.io/dock0/pkgforge:20240106-c66eb3f
RUN pacman -S --needed --noconfirm go zip
