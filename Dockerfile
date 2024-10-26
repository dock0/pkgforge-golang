FROM ghcr.io/dock0/pkgforge:20241026-bed5632
RUN pacman -S --needed --noconfirm go zip
