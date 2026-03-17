FROM ghcr.io/dock0/pkgforge:20260317-fb73024
RUN pacman -S --needed --noconfirm go zip
