FROM ghcr.io/dock0/pkgforge:20260406-aff6070
RUN pacman -S --needed --noconfirm go zip
