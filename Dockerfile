FROM ghcr.io/dock0/pkgforge:20220803-da566a9
RUN pacman -S --needed --noconfirm go zip
