FROM ghcr.io/dock0/pkgforge:20231026-66b33be
RUN pacman -S --needed --noconfirm go zip
