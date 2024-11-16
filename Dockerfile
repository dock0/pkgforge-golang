FROM ghcr.io/dock0/pkgforge:20241116-2aca0fa
RUN pacman -S --needed --noconfirm go zip
