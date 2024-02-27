FROM ghcr.io/dock0/pkgforge:20240227-62b6bb6
RUN pacman -S --needed --noconfirm go zip
