FROM ghcr.io/dock0/pkgforge:20240407-59f1372
RUN pacman -S --needed --noconfirm go zip
