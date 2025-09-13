FROM ghcr.io/dock0/pkgforge:20250913-e1b5ab4
RUN pacman -S --needed --noconfirm go zip
