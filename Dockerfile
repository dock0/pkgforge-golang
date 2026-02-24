FROM ghcr.io/dock0/pkgforge:20260224-37e2f2f
RUN pacman -S --needed --noconfirm go zip
