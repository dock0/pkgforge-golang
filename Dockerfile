FROM ghcr.io/dock0/pkgforge:20260501-22800df
RUN pacman -S --needed --noconfirm go zip
