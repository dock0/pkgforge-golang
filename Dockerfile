FROM ghcr.io/dock0/pkgforge:20260217-097b0cc
RUN pacman -S --needed --noconfirm go zip
