FROM ghcr.io/dock0/pkgforge:20230303-54f2da3
RUN pacman -S --needed --noconfirm go zip
