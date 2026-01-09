FROM ghcr.io/dock0/pkgforge:20260109-8ce2ed0
RUN pacman -S --needed --noconfirm go zip
