FROM ghcr.io/dock0/pkgforge:20240103-e5ce838
RUN pacman -S --needed --noconfirm go zip
