FROM ghcr.io/dock0/pkgforge:20260221-0c64b90
RUN pacman -S --needed --noconfirm go zip
