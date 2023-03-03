FROM ghcr.io/dock0/pkgforge:20230303-cd31ec9
RUN pacman -S --needed --noconfirm go zip
