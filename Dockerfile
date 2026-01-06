FROM ghcr.io/dock0/pkgforge:20260106-e29f058
RUN pacman -S --needed --noconfirm go zip
