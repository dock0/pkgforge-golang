FROM ghcr.io/dock0/pkgforge:20260220-d4c359f
RUN pacman -S --needed --noconfirm go zip
