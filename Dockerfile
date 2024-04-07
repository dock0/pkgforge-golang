FROM ghcr.io/dock0/pkgforge:20240407-5a3d60c
RUN pacman -S --needed --noconfirm go zip
