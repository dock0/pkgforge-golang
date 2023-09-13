FROM ghcr.io/dock0/pkgforge:20230913-6250f90
RUN pacman -S --needed --noconfirm go zip
