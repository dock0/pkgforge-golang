FROM ghcr.io/dock0/pkgforge:20240216-e4eb4c8
RUN pacman -S --needed --noconfirm go zip
