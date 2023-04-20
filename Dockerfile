FROM ghcr.io/dock0/pkgforge:20230420-d3c84ce
RUN pacman -S --needed --noconfirm go zip
