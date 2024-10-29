FROM ghcr.io/dock0/pkgforge:20241029-d3e63c7
RUN pacman -S --needed --noconfirm go zip
