FROM ghcr.io/dock0/pkgforge:20240309-6fff2a6
RUN pacman -S --needed --noconfirm go zip
