FROM ghcr.io/dock0/pkgforge:20260311-fbe10fe
RUN pacman -S --needed --noconfirm go zip
