FROM ghcr.io/dock0/pkgforge:20221003-cc230d3
RUN pacman -S --needed --noconfirm go zip
