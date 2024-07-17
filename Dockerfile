FROM ghcr.io/dock0/pkgforge:20240717-8537ced
RUN pacman -S --needed --noconfirm go zip
