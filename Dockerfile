FROM ghcr.io/dock0/pkgforge:20220401-300da03
RUN pacman -S --needed --noconfirm go zip
