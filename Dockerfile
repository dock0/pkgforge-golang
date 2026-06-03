FROM ghcr.io/dock0/pkgforge:20260603-c71517c
RUN pacman -S --needed --noconfirm go zip
