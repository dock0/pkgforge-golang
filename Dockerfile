FROM ghcr.io/dock0/pkgforge:20260106-85ce714
RUN pacman -S --needed --noconfirm go zip
