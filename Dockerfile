FROM ghcr.io/dock0/pkgforge:20260218-ee4d0d7
RUN pacman -S --needed --noconfirm go zip
