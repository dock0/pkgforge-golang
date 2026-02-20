FROM ghcr.io/dock0/pkgforge:20260220-07d2077
RUN pacman -S --needed --noconfirm go zip
