FROM ghcr.io/dock0/pkgforge:20240629-192d855
RUN pacman -S --needed --noconfirm go zip
