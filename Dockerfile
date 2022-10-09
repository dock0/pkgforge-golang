FROM ghcr.io/dock0/pkgforge:20221009-6f90e43
RUN pacman -S --needed --noconfirm go zip
