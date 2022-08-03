FROM ghcr.io/dock0/pkgforge:20220803-e75cf14
RUN pacman -S --needed --noconfirm go zip
