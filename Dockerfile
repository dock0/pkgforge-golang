FROM ghcr.io/dock0/pkgforge:20250913-c92162c
RUN pacman -S --needed --noconfirm go zip
