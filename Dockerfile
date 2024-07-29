FROM ghcr.io/dock0/pkgforge:20240729-1665e00
RUN pacman -S --needed --noconfirm go zip
