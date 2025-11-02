FROM ghcr.io/dock0/pkgforge:20251102-418a22f
RUN pacman -S --needed --noconfirm go zip
