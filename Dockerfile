FROM ghcr.io/dock0/pkgforge:20240805-9d3e193
RUN pacman -S --needed --noconfirm go zip
