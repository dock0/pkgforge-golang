FROM ghcr.io/dock0/pkgforge:20251026-5ab73f4
RUN pacman -S --needed --noconfirm go zip
