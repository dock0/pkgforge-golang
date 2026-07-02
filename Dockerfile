FROM ghcr.io/dock0/pkgforge:20260701-5ac86bc
RUN pacman -S --needed --noconfirm go zip
