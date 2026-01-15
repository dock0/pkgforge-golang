FROM ghcr.io/dock0/pkgforge:20260115-1635d18
RUN pacman -S --needed --noconfirm go zip
