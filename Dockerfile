FROM ghcr.io/dock0/pkgforge:20221206-4716f90
RUN pacman -S --needed --noconfirm go zip
