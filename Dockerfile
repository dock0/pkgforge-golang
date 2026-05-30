FROM ghcr.io/dock0/pkgforge:20260530-f944516
RUN pacman -S --needed --noconfirm go zip
