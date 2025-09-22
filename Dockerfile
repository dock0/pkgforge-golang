FROM ghcr.io/dock0/pkgforge:20250922-64ef22c
RUN pacman -S --needed --noconfirm go zip
