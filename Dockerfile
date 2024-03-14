FROM ghcr.io/dock0/pkgforge:20240314-f90f0fd
RUN pacman -S --needed --noconfirm go zip
