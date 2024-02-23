FROM ghcr.io/dock0/pkgforge:20240223-c53bdd2
RUN pacman -S --needed --noconfirm go zip
