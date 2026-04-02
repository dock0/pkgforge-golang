FROM ghcr.io/dock0/pkgforge:20260402-53f1db6
RUN pacman -S --needed --noconfirm go zip
