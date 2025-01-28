FROM ghcr.io/dock0/pkgforge:20250128-99bf71c
RUN pacman -S --needed --noconfirm go zip
