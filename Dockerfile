FROM ghcr.io/dock0/pkgforge:20240520-6a8eb51
RUN pacman -S --needed --noconfirm go zip
