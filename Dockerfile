FROM ghcr.io/dock0/pkgforge:20260406-26f5095
RUN pacman -S --needed --noconfirm go zip
