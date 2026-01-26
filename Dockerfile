FROM ghcr.io/dock0/pkgforge:20260126-bdd3901
RUN pacman -S --needed --noconfirm go zip
