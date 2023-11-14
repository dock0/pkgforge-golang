FROM ghcr.io/dock0/pkgforge:20231114-db05d41
RUN pacman -S --needed --noconfirm go zip
