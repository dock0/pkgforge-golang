FROM ghcr.io/dock0/pkgforge:20260121-0e737a7
RUN pacman -S --needed --noconfirm go zip
