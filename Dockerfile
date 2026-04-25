FROM ghcr.io/dock0/pkgforge:20260425-96289f5
RUN pacman -S --needed --noconfirm go zip
