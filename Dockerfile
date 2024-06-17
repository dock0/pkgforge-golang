FROM ghcr.io/dock0/pkgforge:20240616-503516c
RUN pacman -S --needed --noconfirm go zip
