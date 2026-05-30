FROM ghcr.io/dock0/pkgforge:20260530-7e93383
RUN pacman -S --needed --noconfirm go zip
