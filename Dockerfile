FROM ghcr.io/dock0/pkgforge:20260530-2b71eb5
RUN pacman -S --needed --noconfirm go zip
