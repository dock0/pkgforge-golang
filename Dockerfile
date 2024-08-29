FROM ghcr.io/dock0/pkgforge:20240829-5902d9c
RUN pacman -S --needed --noconfirm go zip
