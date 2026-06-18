FROM ghcr.io/dock0/pkgforge:20260618-6ab388c
RUN pacman -S --needed --noconfirm go zip
