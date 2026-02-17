FROM ghcr.io/dock0/pkgforge:20260217-22e7021
RUN pacman -S --needed --noconfirm go zip
