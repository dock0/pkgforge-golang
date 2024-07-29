FROM ghcr.io/dock0/pkgforge:20240729-1b602c2
RUN pacman -S --needed --noconfirm go zip
