FROM ghcr.io/dock0/pkgforge:20220625-0369539
RUN pacman -S --needed --noconfirm go zip
