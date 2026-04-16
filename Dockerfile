FROM ghcr.io/dock0/pkgforge:20260416-8362664
RUN pacman -S --needed --noconfirm go zip
