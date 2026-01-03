FROM ghcr.io/dock0/pkgforge:20260103-1e1b72c
RUN pacman -S --needed --noconfirm go zip
