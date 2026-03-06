FROM ghcr.io/dock0/pkgforge:20260305-de4f06c
RUN pacman -S --needed --noconfirm go zip
