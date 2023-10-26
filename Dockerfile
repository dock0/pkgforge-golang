FROM ghcr.io/dock0/pkgforge:20231026-9dbe337
RUN pacman -S --needed --noconfirm go zip
