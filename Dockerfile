FROM ghcr.io/dock0/pkgforge:20241012-616d6b2
RUN pacman -S --needed --noconfirm go zip
