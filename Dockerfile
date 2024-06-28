FROM ghcr.io/dock0/pkgforge:20240628-e5663c1
RUN pacman -S --needed --noconfirm go zip
