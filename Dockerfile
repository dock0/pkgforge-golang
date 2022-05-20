FROM ghcr.io/dock0/pkgforge:20220520-70a71cb
RUN pacman -S --needed --noconfirm go zip
