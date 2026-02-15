FROM ghcr.io/dock0/pkgforge:20260215-3f1ed37
RUN pacman -S --needed --noconfirm go zip
