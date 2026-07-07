FROM ghcr.io/dock0/pkgforge:20260707-40d14d9
RUN pacman -S --needed --noconfirm go zip
