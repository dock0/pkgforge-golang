FROM ghcr.io/dock0/pkgforge:20260406-3b017a5
RUN pacman -S --needed --noconfirm go zip
