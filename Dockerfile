FROM ghcr.io/dock0/pkgforge:20240729-5649851
RUN pacman -S --needed --noconfirm go zip
