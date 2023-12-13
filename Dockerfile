FROM ghcr.io/dock0/pkgforge:20231213-1a6b898
RUN pacman -S --needed --noconfirm go zip
