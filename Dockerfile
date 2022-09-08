FROM ghcr.io/dock0/pkgforge:20220908-556a5b5
RUN pacman -S --needed --noconfirm go zip
