FROM ghcr.io/dock0/pkgforge:20260113-7d4a3fa
RUN pacman -S --needed --noconfirm go zip
