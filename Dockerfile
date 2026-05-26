FROM ghcr.io/dock0/pkgforge:20260526-03a8cf2
RUN pacman -S --needed --noconfirm go zip
