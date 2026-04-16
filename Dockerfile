FROM ghcr.io/dock0/pkgforge:20260416-24bda06
RUN pacman -S --needed --noconfirm go zip
