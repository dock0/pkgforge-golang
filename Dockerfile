FROM ghcr.io/dock0/pkgforge:20240407-d4ed883
RUN pacman -S --needed --noconfirm go zip
