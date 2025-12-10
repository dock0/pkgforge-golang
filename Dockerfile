FROM ghcr.io/dock0/pkgforge:20251210-8f90677
RUN pacman -S --needed --noconfirm go zip
