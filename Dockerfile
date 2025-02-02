FROM ghcr.io/dock0/pkgforge:20250202-d1fc17c
RUN pacman -S --needed --noconfirm go zip
