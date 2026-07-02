FROM ghcr.io/dock0/pkgforge:20260702-1c31119
RUN pacman -S --needed --noconfirm go zip
