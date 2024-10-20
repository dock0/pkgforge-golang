FROM ghcr.io/dock0/pkgforge:20241020-94d475b
RUN pacman -S --needed --noconfirm go zip
