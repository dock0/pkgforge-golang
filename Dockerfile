FROM ghcr.io/dock0/pkgforge:20250917-2f90cef
RUN pacman -S --needed --noconfirm go zip
