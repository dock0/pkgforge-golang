FROM ghcr.io/dock0/pkgforge:20260102-ebc4869
RUN pacman -S --needed --noconfirm go zip
