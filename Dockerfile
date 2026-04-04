FROM ghcr.io/dock0/pkgforge:20260404-371fe80
RUN pacman -S --needed --noconfirm go zip
