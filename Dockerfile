FROM ghcr.io/dock0/pkgforge:20241210-084504c
RUN pacman -S --needed --noconfirm go zip
