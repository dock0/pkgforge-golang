FROM ghcr.io/dock0/pkgforge:20250218-5207f4c
RUN pacman -S --needed --noconfirm go zip
