FROM ghcr.io/dock0/pkgforge:20231026-7ba1507
RUN pacman -S --needed --noconfirm go zip
