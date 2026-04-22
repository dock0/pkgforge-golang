FROM ghcr.io/dock0/pkgforge:20260421-28b5d1f
RUN pacman -S --needed --noconfirm go zip
