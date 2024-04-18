FROM ghcr.io/dock0/pkgforge:20240418-cd59dae
RUN pacman -S --needed --noconfirm go zip
