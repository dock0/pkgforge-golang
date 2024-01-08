FROM ghcr.io/dock0/pkgforge:20240108-06cb661
RUN pacman -S --needed --noconfirm go zip
