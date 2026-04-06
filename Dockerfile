FROM ghcr.io/dock0/pkgforge:20260406-48523a4
RUN pacman -S --needed --noconfirm go zip
