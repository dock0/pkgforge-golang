FROM ghcr.io/dock0/pkgforge:20260106-34a778b
RUN pacman -S --needed --noconfirm go zip
