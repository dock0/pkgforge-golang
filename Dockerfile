FROM ghcr.io/dock0/pkgforge:20260106-e1ab0f5
RUN pacman -S --needed --noconfirm go zip
