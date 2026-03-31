FROM ghcr.io/dock0/pkgforge:20260331-8a9d14b
RUN pacman -S --needed --noconfirm go zip
