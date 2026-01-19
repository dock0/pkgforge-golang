FROM ghcr.io/dock0/pkgforge:20260119-7d80b1c
RUN pacman -S --needed --noconfirm go zip
