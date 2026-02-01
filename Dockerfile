FROM ghcr.io/dock0/pkgforge:20260201-8d49af5
RUN pacman -S --needed --noconfirm go zip
