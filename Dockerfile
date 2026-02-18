FROM ghcr.io/dock0/pkgforge:20260218-999b116
RUN pacman -S --needed --noconfirm go zip
