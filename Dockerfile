FROM ghcr.io/dock0/pkgforge:20240803-028bdd4
RUN pacman -S --needed --noconfirm go zip
