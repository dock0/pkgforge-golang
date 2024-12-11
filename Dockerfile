FROM ghcr.io/dock0/pkgforge:20241211-cd7ae18
RUN pacman -S --needed --noconfirm go zip
