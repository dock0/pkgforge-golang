FROM ghcr.io/dock0/pkgforge:20240529-05a3649
RUN pacman -S --needed --noconfirm go zip
