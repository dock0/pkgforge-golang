FROM ghcr.io/dock0/pkgforge:20240313-61010d3
RUN pacman -S --needed --noconfirm go zip
