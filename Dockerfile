FROM ghcr.io/dock0/pkgforge:20240407-ba60711
RUN pacman -S --needed --noconfirm go zip
