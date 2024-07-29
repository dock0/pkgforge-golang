FROM ghcr.io/dock0/pkgforge:20240729-417f491
RUN pacman -S --needed --noconfirm go zip
