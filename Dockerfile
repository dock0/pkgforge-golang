FROM ghcr.io/dock0/pkgforge:20260205-6bdb0d0
RUN pacman -S --needed --noconfirm go zip
