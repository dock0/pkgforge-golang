FROM ghcr.io/dock0/pkgforge:20240528-ba967c7
RUN pacman -S --needed --noconfirm go zip
