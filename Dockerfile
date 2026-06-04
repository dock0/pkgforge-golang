FROM ghcr.io/dock0/pkgforge:20260604-c45f5b4
RUN pacman -S --needed --noconfirm go zip
