FROM ghcr.io/dock0/pkgforge:20260130-3e8db74
RUN pacman -S --needed --noconfirm go zip
