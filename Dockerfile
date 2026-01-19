FROM ghcr.io/dock0/pkgforge:20260119-07a5919
RUN pacman -S --needed --noconfirm go zip
