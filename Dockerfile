FROM ghcr.io/dock0/pkgforge:20240601-1617344
RUN pacman -S --needed --noconfirm go zip
