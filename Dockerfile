FROM ghcr.io/dock0/pkgforge:20260322-9e4f52c
RUN pacman -S --needed --noconfirm go zip
