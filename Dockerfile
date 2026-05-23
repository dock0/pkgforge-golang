FROM ghcr.io/dock0/pkgforge:20260523-06cfc15
RUN pacman -S --needed --noconfirm go zip
