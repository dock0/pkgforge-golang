FROM ghcr.io/dock0/pkgforge:20260214-72562a9
RUN pacman -S --needed --noconfirm go zip
