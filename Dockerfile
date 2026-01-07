FROM ghcr.io/dock0/pkgforge:20260106-c87f237
RUN pacman -S --needed --noconfirm go zip
