FROM ghcr.io/dock0/pkgforge:20231029-908a0dc
RUN pacman -S --needed --noconfirm go zip
