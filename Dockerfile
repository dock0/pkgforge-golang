FROM ghcr.io/dock0/pkgforge:20230602-27b5aa8
RUN pacman -S --needed --noconfirm go zip
