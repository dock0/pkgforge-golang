FROM ghcr.io/dock0/pkgforge:20240119-f7f90f2
RUN pacman -S --needed --noconfirm go zip
