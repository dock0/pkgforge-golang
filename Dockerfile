FROM ghcr.io/dock0/pkgforge:20260531-bfbcae6
RUN pacman -S --needed --noconfirm go zip
