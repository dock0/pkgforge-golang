FROM ghcr.io/dock0/pkgforge:20240809-6dcfc3c
RUN pacman -S --needed --noconfirm go zip
