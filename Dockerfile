FROM ghcr.io/dock0/pkgforge:20241116-b378f37
RUN pacman -S --needed --noconfirm go zip
