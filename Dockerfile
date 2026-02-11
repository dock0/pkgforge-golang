FROM ghcr.io/dock0/pkgforge:20260211-29538bd
RUN pacman -S --needed --noconfirm go zip
