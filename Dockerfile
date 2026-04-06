FROM ghcr.io/dock0/pkgforge:20260406-8db01aa
RUN pacman -S --needed --noconfirm go zip
