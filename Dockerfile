FROM ghcr.io/dock0/pkgforge:20230325-f90eae7
RUN pacman -S --needed --noconfirm go zip
