FROM ghcr.io/dock0/pkgforge:20260402-35a7916
RUN pacman -S --needed --noconfirm go zip
