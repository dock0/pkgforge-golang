FROM ghcr.io/dock0/pkgforge:20260407-e7ee0b0
RUN pacman -S --needed --noconfirm go zip
