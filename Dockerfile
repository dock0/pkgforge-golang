FROM ghcr.io/dock0/pkgforge:20260105-a4fb36c
RUN pacman -S --needed --noconfirm go zip
