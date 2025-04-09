FROM ghcr.io/dock0/pkgforge:20250409-0bbaf78
RUN pacman -S --needed --noconfirm go zip
