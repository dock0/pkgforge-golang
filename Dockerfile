FROM ghcr.io/dock0/pkgforge:20240515-4d3362f
RUN pacman -S --needed --noconfirm go zip
