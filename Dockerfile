FROM ghcr.io/dock0/pkgforge:20240930-ff6d3ed
RUN pacman -S --needed --noconfirm go zip
