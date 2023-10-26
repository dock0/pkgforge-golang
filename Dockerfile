FROM ghcr.io/dock0/pkgforge:20231026-bab3e19
RUN pacman -S --needed --noconfirm go zip
