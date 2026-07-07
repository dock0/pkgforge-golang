FROM ghcr.io/dock0/pkgforge:20260707-d358af4
RUN pacman -S --needed --noconfirm go zip
