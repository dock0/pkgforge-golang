FROM ghcr.io/dock0/pkgforge:20220520-760aced
RUN pacman -S --needed --noconfirm go zip
