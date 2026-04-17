FROM ghcr.io/dock0/pkgforge:20260417-f61948b
RUN pacman -S --needed --noconfirm go zip
