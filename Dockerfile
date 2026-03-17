FROM ghcr.io/dock0/pkgforge:20260317-9203867
RUN pacman -S --needed --noconfirm go zip
