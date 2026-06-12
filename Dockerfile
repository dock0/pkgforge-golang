FROM ghcr.io/dock0/pkgforge:20260612-b861135
RUN pacman -S --needed --noconfirm go zip
