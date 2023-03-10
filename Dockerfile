FROM ghcr.io/dock0/pkgforge:20230310-35e84dd
RUN pacman -S --needed --noconfirm go zip
