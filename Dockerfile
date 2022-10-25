FROM ghcr.io/dock0/pkgforge:20221025-04eef7d
RUN pacman -S --needed --noconfirm go zip
