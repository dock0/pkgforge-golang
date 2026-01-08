FROM ghcr.io/dock0/pkgforge:20260108-016e510
RUN pacman -S --needed --noconfirm go zip
