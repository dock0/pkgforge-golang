FROM ghcr.io/dock0/pkgforge:20240216-1e6e499
RUN pacman -S --needed --noconfirm go zip
