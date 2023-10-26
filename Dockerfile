FROM ghcr.io/dock0/pkgforge:20231026-1729d48
RUN pacman -S --needed --noconfirm go zip
