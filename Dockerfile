FROM ghcr.io/dock0/pkgforge:20260114-49bf921
RUN pacman -S --needed --noconfirm go zip
