FROM ghcr.io/dock0/pkgforge:20260205-de08036
RUN pacman -S --needed --noconfirm go zip
