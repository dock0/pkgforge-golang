FROM ghcr.io/dock0/pkgforge:20220520-49426aa
RUN pacman -S --needed --noconfirm go zip
