FROM ghcr.io/dock0/pkgforge:20240729-266fc36
RUN pacman -S --needed --noconfirm go zip
