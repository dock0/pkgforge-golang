FROM ghcr.io/dock0/pkgforge:20240808-5737bdd
RUN pacman -S --needed --noconfirm go zip
