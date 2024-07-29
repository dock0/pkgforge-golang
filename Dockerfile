FROM ghcr.io/dock0/pkgforge:20240729-2955402
RUN pacman -S --needed --noconfirm go zip
