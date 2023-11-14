FROM ghcr.io/dock0/pkgforge:20231114-f5bfb0c
RUN pacman -S --needed --noconfirm go zip
