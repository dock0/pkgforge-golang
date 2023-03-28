FROM ghcr.io/dock0/pkgforge:20230328-a03c842
RUN pacman -S --needed --noconfirm go zip
