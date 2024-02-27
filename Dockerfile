FROM ghcr.io/dock0/pkgforge:20240227-bf86d3f
RUN pacman -S --needed --noconfirm go zip
