FROM ghcr.io/dock0/pkgforge:20260130-53cfbd6
RUN pacman -S --needed --noconfirm go zip
