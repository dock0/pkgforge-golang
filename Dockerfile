FROM ghcr.io/dock0/pkgforge:20221204-3aad0c2
RUN pacman -S --needed --noconfirm go zip
