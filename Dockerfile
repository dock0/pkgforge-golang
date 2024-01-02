FROM ghcr.io/dock0/pkgforge:20240102-a84f226
RUN pacman -S --needed --noconfirm go zip
