FROM ghcr.io/dock0/pkgforge:20260519-b9494ff
RUN pacman -S --needed --noconfirm go zip
