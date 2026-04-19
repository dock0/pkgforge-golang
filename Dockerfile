FROM ghcr.io/dock0/pkgforge:20260419-d7954c9
RUN pacman -S --needed --noconfirm go zip
