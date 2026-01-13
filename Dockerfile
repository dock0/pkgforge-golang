FROM ghcr.io/dock0/pkgforge:20260113-6ef4b36
RUN pacman -S --needed --noconfirm go zip
