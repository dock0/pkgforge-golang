FROM ghcr.io/dock0/pkgforge:20240612-2d0e707
RUN pacman -S --needed --noconfirm go zip
