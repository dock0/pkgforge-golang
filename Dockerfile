FROM ghcr.io/dock0/pkgforge:20231213-65a746b
RUN pacman -S --needed --noconfirm go zip
