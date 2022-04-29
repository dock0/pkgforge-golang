FROM ghcr.io/dock0/pkgforge:20220429-097737a
RUN pacman -S --needed --noconfirm go zip
