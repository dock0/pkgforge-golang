FROM ghcr.io/dock0/pkgforge:20240729-f7cb8c6
RUN pacman -S --needed --noconfirm go zip
