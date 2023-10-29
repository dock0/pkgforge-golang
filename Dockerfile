FROM ghcr.io/dock0/pkgforge:20231029-b5f2478
RUN pacman -S --needed --noconfirm go zip
