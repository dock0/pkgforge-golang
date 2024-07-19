FROM ghcr.io/dock0/pkgforge:20240719-def5586
RUN pacman -S --needed --noconfirm go zip
