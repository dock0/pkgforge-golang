FROM ghcr.io/dock0/pkgforge:20240729-af5136c
RUN pacman -S --needed --noconfirm go zip
