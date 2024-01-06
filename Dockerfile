FROM ghcr.io/dock0/pkgforge:20240106-8cc91a9
RUN pacman -S --needed --noconfirm go zip
