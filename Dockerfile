FROM ghcr.io/dock0/pkgforge:20240227-8137450
RUN pacman -S --needed --noconfirm go zip
