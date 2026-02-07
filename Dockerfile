FROM ghcr.io/dock0/pkgforge:20260207-9a5c8d0
RUN pacman -S --needed --noconfirm go zip
