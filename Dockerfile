FROM ghcr.io/dock0/pkgforge:20260114-d94c04c
RUN pacman -S --needed --noconfirm go zip
