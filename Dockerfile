FROM ghcr.io/dock0/pkgforge:20240912-379e6b0
RUN pacman -S --needed --noconfirm go zip
