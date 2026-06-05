FROM ghcr.io/dock0/pkgforge:20260605-be41549
RUN pacman -S --needed --noconfirm go zip
