FROM ghcr.io/dock0/pkgforge:20220520-289ffa1
RUN pacman -S --needed --noconfirm go zip
