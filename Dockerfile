FROM ghcr.io/dock0/pkgforge:20250409-eaea0dc
RUN pacman -S --needed --noconfirm go zip
