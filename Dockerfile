FROM ghcr.io/dock0/pkgforge:20240407-5a24bd6
RUN pacman -S --needed --noconfirm go zip
