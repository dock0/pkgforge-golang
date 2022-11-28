FROM ghcr.io/dock0/pkgforge:20221128-f11f734
RUN pacman -S --needed --noconfirm go zip
