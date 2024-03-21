FROM ghcr.io/dock0/pkgforge:20240321-b6602af
RUN pacman -S --needed --noconfirm go zip
