FROM ghcr.io/dock0/pkgforge:20260209-bc6d26a
RUN pacman -S --needed --noconfirm go zip
