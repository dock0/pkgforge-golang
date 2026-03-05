FROM ghcr.io/dock0/pkgforge:20260304-207314f
RUN pacman -S --needed --noconfirm go zip
