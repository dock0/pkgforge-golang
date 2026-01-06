FROM ghcr.io/dock0/pkgforge:20260106-4897ea0
RUN pacman -S --needed --noconfirm go zip
