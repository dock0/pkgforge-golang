FROM ghcr.io/dock0/pkgforge:20220624-f326fea
RUN pacman -S --needed --noconfirm go zip
