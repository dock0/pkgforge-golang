FROM ghcr.io/dock0/pkgforge:20241206-6c0d3c9
RUN pacman -S --needed --noconfirm go zip
