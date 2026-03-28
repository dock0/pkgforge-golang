FROM ghcr.io/dock0/pkgforge:20260328-fe96266
RUN pacman -S --needed --noconfirm go zip
