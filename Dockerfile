FROM ghcr.io/dock0/pkgforge:20240717-64db7ae
RUN pacman -S --needed --noconfirm go zip
