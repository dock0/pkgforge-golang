FROM ghcr.io/dock0/pkgforge:20241201-634df4d
RUN pacman -S --needed --noconfirm go zip
