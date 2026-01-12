FROM ghcr.io/dock0/pkgforge:20260112-e0306d5
RUN pacman -S --needed --noconfirm go zip
