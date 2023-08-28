FROM ghcr.io/dock0/pkgforge:20230828-af1468e
RUN pacman -S --needed --noconfirm go zip
