FROM ghcr.io/dock0/pkgforge:20260305-e344640
RUN pacman -S --needed --noconfirm go zip
