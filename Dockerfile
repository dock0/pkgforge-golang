FROM ghcr.io/dock0/pkgforge:20240729-f5f0ff5
RUN pacman -S --needed --noconfirm go zip
