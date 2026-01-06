FROM ghcr.io/dock0/pkgforge:20260106-7316d3f
RUN pacman -S --needed --noconfirm go zip
