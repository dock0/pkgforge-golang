FROM ghcr.io/dock0/pkgforge:20240420-d3896d0
RUN pacman -S --needed --noconfirm go zip
