FROM ghcr.io/dock0/pkgforge:20260127-3b38d08
RUN pacman -S --needed --noconfirm go zip
