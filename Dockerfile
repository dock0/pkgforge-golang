FROM ghcr.io/dock0/pkgforge:20220803-f1b293e
RUN pacman -S --needed --noconfirm go zip
