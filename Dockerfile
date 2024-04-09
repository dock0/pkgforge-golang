FROM ghcr.io/dock0/pkgforge:20240409-d3f65ea
RUN pacman -S --needed --noconfirm go zip
