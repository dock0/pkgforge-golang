FROM ghcr.io/dock0/pkgforge:20260502-81cc53c
RUN pacman -S --needed --noconfirm go zip
