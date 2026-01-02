FROM ghcr.io/dock0/pkgforge:20260102-a337468
RUN pacman -S --needed --noconfirm go zip
