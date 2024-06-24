FROM ghcr.io/dock0/pkgforge:20240624-a8641d3
RUN pacman -S --needed --noconfirm go zip
