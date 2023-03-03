FROM ghcr.io/dock0/pkgforge:20230303-51a6a6f
RUN pacman -S --needed --noconfirm go zip
