FROM ghcr.io/dock0/pkgforge:20240410-7af327c
RUN pacman -S --needed --noconfirm go zip
