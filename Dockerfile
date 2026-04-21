FROM ghcr.io/dock0/pkgforge:20260421-3bb952f
RUN pacman -S --needed --noconfirm go zip
