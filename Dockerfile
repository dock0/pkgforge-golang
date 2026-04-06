FROM ghcr.io/dock0/pkgforge:20260406-71b7937
RUN pacman -S --needed --noconfirm go zip
