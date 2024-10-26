FROM ghcr.io/dock0/pkgforge:20241026-5929e28
RUN pacman -S --needed --noconfirm go zip
