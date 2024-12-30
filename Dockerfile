FROM ghcr.io/dock0/pkgforge:20241230-9099690
RUN pacman -S --needed --noconfirm go zip
