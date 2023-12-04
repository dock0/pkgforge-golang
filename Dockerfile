FROM ghcr.io/dock0/pkgforge:20231204-af2431c
RUN pacman -S --needed --noconfirm go zip
