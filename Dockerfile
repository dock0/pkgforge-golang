FROM ghcr.io/dock0/pkgforge:20260530-4a4a37f
RUN pacman -S --needed --noconfirm go zip
