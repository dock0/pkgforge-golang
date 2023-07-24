FROM ghcr.io/dock0/pkgforge:20230724-b96c568
RUN pacman -S --needed --noconfirm go zip
