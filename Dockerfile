FROM ghcr.io/dock0/pkgforge:20260401-a79551d
RUN pacman -S --needed --noconfirm go zip
