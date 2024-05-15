FROM ghcr.io/dock0/pkgforge:20240515-023bdd1
RUN pacman -S --needed --noconfirm go zip
