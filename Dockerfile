FROM ghcr.io/dock0/pkgforge:20260106-c95eecb
RUN pacman -S --needed --noconfirm go zip
