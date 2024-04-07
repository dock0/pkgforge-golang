FROM ghcr.io/dock0/pkgforge:20240407-19ddaab
RUN pacman -S --needed --noconfirm go zip
