FROM ghcr.io/dock0/pkgforge:20260326-d54430f
RUN pacman -S --needed --noconfirm go zip
