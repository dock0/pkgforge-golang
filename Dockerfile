FROM ghcr.io/dock0/pkgforge:20221026-3d10777
RUN pacman -S --needed --noconfirm go zip
