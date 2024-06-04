FROM ghcr.io/dock0/pkgforge:20240604-b039450
RUN pacman -S --needed --noconfirm go zip
