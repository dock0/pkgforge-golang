FROM ghcr.io/dock0/pkgforge:20260609-4c7cc3c
RUN pacman -S --needed --noconfirm go zip
