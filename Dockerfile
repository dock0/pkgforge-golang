FROM ghcr.io/dock0/pkgforge:20251016-674a1a0
RUN pacman -S --needed --noconfirm go zip
