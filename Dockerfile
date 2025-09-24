FROM ghcr.io/dock0/pkgforge:20250924-057edf7
RUN pacman -S --needed --noconfirm go zip
