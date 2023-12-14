FROM ghcr.io/dock0/pkgforge:20231214-a4ce025
RUN pacman -S --needed --noconfirm go zip
