FROM ghcr.io/dock0/pkgforge:20231213-4a75465
RUN pacman -S --needed --noconfirm go zip
