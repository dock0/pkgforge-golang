FROM ghcr.io/dock0/pkgforge:20220506-991ab07
RUN pacman -S --needed --noconfirm go zip
