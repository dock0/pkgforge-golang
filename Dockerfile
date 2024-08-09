FROM ghcr.io/dock0/pkgforge:20240809-2f59696
RUN pacman -S --needed --noconfirm go zip
