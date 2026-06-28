FROM ghcr.io/dock0/pkgforge:20260628-b6d119e
RUN pacman -S --needed --noconfirm go zip
