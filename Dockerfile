FROM ghcr.io/dock0/pkgforge:20260612-1bfa664
RUN pacman -S --needed --noconfirm go zip
