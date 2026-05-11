FROM ghcr.io/dock0/pkgforge:20260511-2305796
RUN pacman -S --needed --noconfirm go zip
