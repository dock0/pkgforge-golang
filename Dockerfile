FROM ghcr.io/dock0/pkgforge:20220604-ad6f66c
RUN pacman -S --needed --noconfirm go zip
