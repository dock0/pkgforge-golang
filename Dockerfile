FROM ghcr.io/dock0/pkgforge:20260514-da8fcd0
RUN pacman -S --needed --noconfirm go zip
