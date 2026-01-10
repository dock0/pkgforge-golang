FROM ghcr.io/dock0/pkgforge:20260110-095295d
RUN pacman -S --needed --noconfirm go zip
