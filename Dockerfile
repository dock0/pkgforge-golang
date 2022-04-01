FROM ghcr.io/dock0/pkgforge:20220401-22e1f79
RUN pacman -S --needed --noconfirm go zip
